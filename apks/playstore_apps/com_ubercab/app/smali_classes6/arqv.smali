.class public final Larqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqp;",
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
    iput-object p1, p0, Larqv;->a:Larqt;

    return-void
.end method

.method public static a(Larqt;)Lasqp;
    .locals 0

    .line 25
    invoke-static {p0}, Larqv;->c(Larqt;)Lasqp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larqt;)Larqv;
    .locals 1

    .line 29
    new-instance v0, Larqv;

    invoke-direct {v0, p0}, Larqv;-><init>(Larqt;)V

    return-object v0
.end method

.method public static c(Larqt;)Lasqp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Larqt;->a()Lasqp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqp;

    return-object p0
.end method


# virtual methods
.method public a()Lasqp;
    .locals 1

    .line 21
    iget-object v0, p0, Larqv;->a:Larqt;

    invoke-static {v0}, Larqv;->a(Larqt;)Lasqp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larqv;->a()Lasqp;

    move-result-object v0

    return-object v0
.end method
