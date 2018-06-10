.class public final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqxd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqqa;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lqxd;
    .locals 0

    .line 25
    invoke-static {p0}, Lqqa;->c(Lqoy;)Lqxd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqqa;
    .locals 1

    .line 29
    new-instance v0, Lqqa;

    invoke-direct {v0, p0}, Lqqa;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lqxd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->p()Lqxd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxd;

    return-object p0
.end method


# virtual methods
.method public a()Lqxd;
    .locals 1

    .line 21
    iget-object v0, p0, Lqqa;->a:Lqoy;

    invoke-static {v0}, Lqqa;->a(Lqoy;)Lqxd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqqa;->a()Lqxd;

    move-result-object v0

    return-object v0
.end method
