.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqic;->a:Lqhk;

    return-void
.end method

.method public static a(Lqhk;)Lqmu;
    .locals 0

    .line 25
    invoke-static {p0}, Lqic;->c(Lqhk;)Lqmu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqhk;)Lqic;
    .locals 1

    .line 29
    new-instance v0, Lqic;

    invoke-direct {v0, p0}, Lqic;-><init>(Lqhk;)V

    return-object v0
.end method

.method public static c(Lqhk;)Lqmu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqhk;->g()Lqmu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmu;

    return-object p0
.end method


# virtual methods
.method public a()Lqmu;
    .locals 1

    .line 21
    iget-object v0, p0, Lqic;->a:Lqhk;

    invoke-static {v0}, Lqic;->a(Lqhk;)Lqmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqic;->a()Lqmu;

    move-result-object v0

    return-object v0
.end method
