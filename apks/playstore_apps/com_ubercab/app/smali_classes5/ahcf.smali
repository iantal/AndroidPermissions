.class public final Lahcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauoy;",
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
    iput-object p1, p0, Lahcf;->a:Lahce;

    return-void
.end method

.method public static a(Lahce;)Lauoy;
    .locals 0

    .line 25
    invoke-static {p0}, Lahcf;->c(Lahce;)Lauoy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahce;)Lahcf;
    .locals 1

    .line 29
    new-instance v0, Lahcf;

    invoke-direct {v0, p0}, Lahcf;-><init>(Lahce;)V

    return-object v0
.end method

.method public static c(Lahce;)Lauoy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahce;->f()Lauoy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauoy;

    return-object p0
.end method


# virtual methods
.method public a()Lauoy;
    .locals 1

    .line 21
    iget-object v0, p0, Lahcf;->a:Lahce;

    invoke-static {v0}, Lahcf;->a(Lahce;)Lauoy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahcf;->a()Lauoy;

    move-result-object v0

    return-object v0
.end method
