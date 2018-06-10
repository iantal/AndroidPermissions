.class public final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;


# direct methods
.method public constructor <init>(Lqls;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqmi;->a:Lqls;

    return-void
.end method

.method public static a(Lqls;)Lqng;
    .locals 0

    .line 24
    invoke-static {p0}, Lqmi;->c(Lqls;)Lqng;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqls;)Lqmi;
    .locals 1

    .line 28
    new-instance v0, Lqmi;

    invoke-direct {v0, p0}, Lqmi;-><init>(Lqls;)V

    return-object v0
.end method

.method public static c(Lqls;)Lqng;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqls;->a()Lqng;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqng;

    return-object p0
.end method


# virtual methods
.method public a()Lqng;
    .locals 1

    .line 20
    iget-object v0, p0, Lqmi;->a:Lqls;

    invoke-static {v0}, Lqmi;->a(Lqls;)Lqng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqmi;->a()Lqng;

    move-result-object v0

    return-object v0
.end method
