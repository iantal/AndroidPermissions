.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyx;


# direct methods
.method public constructor <init>(Lyyx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyzc;->a:Lyyx;

    return-void
.end method

.method public static a(Lyyx;)Lyzp;
    .locals 0

    .line 24
    invoke-static {p0}, Lyzc;->c(Lyyx;)Lyzp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyyx;)Lyzc;
    .locals 1

    .line 28
    new-instance v0, Lyzc;

    invoke-direct {v0, p0}, Lyzc;-><init>(Lyyx;)V

    return-object v0
.end method

.method public static c(Lyyx;)Lyzp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lyyx;->a()Lyzp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzp;

    return-object p0
.end method


# virtual methods
.method public a()Lyzp;
    .locals 1

    .line 20
    iget-object v0, p0, Lyzc;->a:Lyyx;

    invoke-static {v0}, Lyzc;->a(Lyyx;)Lyzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lyzc;->a()Lyzp;

    move-result-object v0

    return-object v0
.end method
