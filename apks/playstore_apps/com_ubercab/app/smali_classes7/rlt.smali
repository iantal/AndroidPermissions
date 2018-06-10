.class public final Lrlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrlt;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lrno;
    .locals 0

    .line 24
    invoke-static {p0}, Lrlt;->c(Lrlc;)Lrno;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrlt;
    .locals 1

    .line 28
    new-instance v0, Lrlt;

    invoke-direct {v0, p0}, Lrlt;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lrno;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrlc;->b()Lrno;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrno;

    return-object p0
.end method


# virtual methods
.method public a()Lrno;
    .locals 1

    .line 20
    iget-object v0, p0, Lrlt;->a:Lrlc;

    invoke-static {v0}, Lrlt;->a(Lrlc;)Lrno;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrlt;->a()Lrno;

    move-result-object v0

    return-object v0
.end method
