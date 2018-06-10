.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;


# direct methods
.method public constructor <init>(Lreg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrfa;->a:Lreg;

    return-void
.end method

.method public static a(Lreg;)Lqck;
    .locals 0

    .line 25
    invoke-static {p0}, Lrfa;->c(Lreg;)Lqck;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;)Lrfa;
    .locals 1

    .line 29
    new-instance v0, Lrfa;

    invoke-direct {v0, p0}, Lrfa;-><init>(Lreg;)V

    return-object v0
.end method

.method public static c(Lreg;)Lqck;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lreg;->h()Lqck;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqck;

    return-object p0
.end method


# virtual methods
.method public a()Lqck;
    .locals 1

    .line 21
    iget-object v0, p0, Lrfa;->a:Lreg;

    invoke-static {v0}, Lrfa;->a(Lreg;)Lqck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrfa;->a()Lqck;

    move-result-object v0

    return-object v0
.end method
