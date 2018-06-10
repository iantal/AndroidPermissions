.class public final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lthg;


# direct methods
.method public constructor <init>(Lthg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lthh;->a:Lthg;

    return-void
.end method

.method public static a(Lthg;)Lqkt;
    .locals 0

    .line 25
    invoke-static {p0}, Lthh;->c(Lthg;)Lqkt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lthg;)Lthh;
    .locals 1

    .line 29
    new-instance v0, Lthh;

    invoke-direct {v0, p0}, Lthh;-><init>(Lthg;)V

    return-object v0
.end method

.method public static c(Lthg;)Lqkt;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lthg;->a()Lqkt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkt;

    return-object p0
.end method


# virtual methods
.method public a()Lqkt;
    .locals 1

    .line 21
    iget-object v0, p0, Lthh;->a:Lthg;

    invoke-static {v0}, Lthh;->a(Lthg;)Lqkt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lthh;->a()Lqkt;

    move-result-object v0

    return-object v0
.end method
