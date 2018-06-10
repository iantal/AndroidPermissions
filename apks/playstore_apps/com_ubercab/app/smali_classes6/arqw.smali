.class public final Larqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larqt;


# direct methods
.method public constructor <init>(Larqt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larqw;->a:Larqt;

    return-void
.end method

.method public static a(Larqt;)Lasqq;
    .locals 0

    .line 25
    invoke-static {p0}, Larqw;->c(Larqt;)Lasqq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larqt;)Larqw;
    .locals 1

    .line 29
    new-instance v0, Larqw;

    invoke-direct {v0, p0}, Larqw;-><init>(Larqt;)V

    return-object v0
.end method

.method public static c(Larqt;)Lasqq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Larqt;->b()Lasqq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqq;

    return-object p0
.end method


# virtual methods
.method public a()Lasqq;
    .locals 1

    .line 21
    iget-object v0, p0, Larqw;->a:Larqt;

    invoke-static {v0}, Larqw;->a(Larqt;)Lasqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larqw;->a()Lasqq;

    move-result-object v0

    return-object v0
.end method
