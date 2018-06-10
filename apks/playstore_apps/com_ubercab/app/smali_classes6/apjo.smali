.class public final Lapjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapjn;


# direct methods
.method public constructor <init>(Lapjn;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapjo;->a:Lapjn;

    return-void
.end method

.method public static a(Lapjn;)Lapjt;
    .locals 0

    .line 24
    invoke-static {p0}, Lapjo;->c(Lapjn;)Lapjt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapjn;)Lapjo;
    .locals 1

    .line 28
    new-instance v0, Lapjo;

    invoke-direct {v0, p0}, Lapjo;-><init>(Lapjn;)V

    return-object v0
.end method

.method public static c(Lapjn;)Lapjt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapjn;->a()Lapjt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapjt;

    return-object p0
.end method


# virtual methods
.method public a()Lapjt;
    .locals 1

    .line 20
    iget-object v0, p0, Lapjo;->a:Lapjn;

    invoke-static {v0}, Lapjo;->a(Lapjn;)Lapjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapjo;->a()Lapjt;

    move-result-object v0

    return-object v0
.end method
