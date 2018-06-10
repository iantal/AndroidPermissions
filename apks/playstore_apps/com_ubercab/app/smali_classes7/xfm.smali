.class public final Lxfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfl;


# direct methods
.method public constructor <init>(Lxfl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxfm;->a:Lxfl;

    return-void
.end method

.method public static a(Lxfl;)Lxgl;
    .locals 0

    .line 25
    invoke-static {p0}, Lxfm;->c(Lxfl;)Lxgl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxfl;)Lxfm;
    .locals 1

    .line 29
    new-instance v0, Lxfm;

    invoke-direct {v0, p0}, Lxfm;-><init>(Lxfl;)V

    return-object v0
.end method

.method public static c(Lxfl;)Lxgl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lxfl;->b()Lxgl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgl;

    return-object p0
.end method


# virtual methods
.method public a()Lxgl;
    .locals 1

    .line 21
    iget-object v0, p0, Lxfm;->a:Lxfl;

    invoke-static {v0}, Lxfm;->a(Lxfl;)Lxgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxfm;->a()Lxgl;

    move-result-object v0

    return-object v0
.end method
