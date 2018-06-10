.class public final Lqan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;


# direct methods
.method public constructor <init>(Lpyq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqan;->a:Lpyq;

    return-void
.end method

.method public static a(Lpyq;)Lrmp;
    .locals 0

    .line 25
    invoke-static {p0}, Lqan;->c(Lpyq;)Lrmp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;)Lqan;
    .locals 1

    .line 29
    new-instance v0, Lqan;

    invoke-direct {v0, p0}, Lqan;-><init>(Lpyq;)V

    return-object v0
.end method

.method public static c(Lpyq;)Lrmp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpyq;->i()Lrmp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmp;

    return-object p0
.end method


# virtual methods
.method public a()Lrmp;
    .locals 1

    .line 21
    iget-object v0, p0, Lqan;->a:Lpyq;

    invoke-static {v0}, Lqan;->a(Lpyq;)Lrmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqan;->a()Lrmp;

    move-result-object v0

    return-object v0
.end method
