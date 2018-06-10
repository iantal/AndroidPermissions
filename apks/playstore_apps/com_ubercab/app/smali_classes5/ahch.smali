.class public final Lahch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahce;


# direct methods
.method public constructor <init>(Lahce;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahch;->a:Lahce;

    return-void
.end method

.method public static a(Lahce;)Lauof;
    .locals 0

    .line 25
    invoke-static {p0}, Lahch;->c(Lahce;)Lauof;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahce;)Lahch;
    .locals 1

    .line 29
    new-instance v0, Lahch;

    invoke-direct {v0, p0}, Lahch;-><init>(Lahce;)V

    return-object v0
.end method

.method public static c(Lahce;)Lauof;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahce;->a()Lauof;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauof;

    return-object p0
.end method


# virtual methods
.method public a()Lauof;
    .locals 1

    .line 21
    iget-object v0, p0, Lahch;->a:Lahce;

    invoke-static {v0}, Lahch;->a(Lahce;)Lauof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahch;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
