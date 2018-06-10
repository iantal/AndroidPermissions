.class public final Lasir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasin;


# direct methods
.method public constructor <init>(Lasin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasir;->a:Lasin;

    return-void
.end method

.method public static a(Lasin;)Lasjv;
    .locals 0

    .line 25
    invoke-static {p0}, Lasir;->c(Lasin;)Lasjv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasin;)Lasir;
    .locals 1

    .line 29
    new-instance v0, Lasir;

    invoke-direct {v0, p0}, Lasir;-><init>(Lasin;)V

    return-object v0
.end method

.method public static c(Lasin;)Lasjv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lasin;->b()Lasjv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasjv;

    return-object p0
.end method


# virtual methods
.method public a()Lasjv;
    .locals 1

    .line 21
    iget-object v0, p0, Lasir;->a:Lasin;

    invoke-static {v0}, Lasir;->a(Lasin;)Lasjv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasir;->a()Lasjv;

    move-result-object v0

    return-object v0
.end method
