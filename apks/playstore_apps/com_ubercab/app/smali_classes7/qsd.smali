.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwon;",
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
    iput-object p1, p0, Lqsd;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lwon;
    .locals 0

    .line 25
    invoke-static {p0}, Lqsd;->c(Lqoy;)Lwon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqsd;
    .locals 1

    .line 29
    new-instance v0, Lqsd;

    invoke-direct {v0, p0}, Lqsd;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lwon;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->o()Lwon;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwon;

    return-object p0
.end method


# virtual methods
.method public a()Lwon;
    .locals 1

    .line 21
    iget-object v0, p0, Lqsd;->a:Lqoy;

    invoke-static {v0}, Lqsd;->a(Lqoy;)Lwon;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqsd;->a()Lwon;

    move-result-object v0

    return-object v0
.end method
