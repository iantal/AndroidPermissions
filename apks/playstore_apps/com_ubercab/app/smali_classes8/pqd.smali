.class public final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;


# direct methods
.method public constructor <init>(Lppp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpqd;->a:Lppp;

    return-void
.end method

.method public static a(Lppp;)Lhgd;
    .locals 0

    .line 25
    invoke-static {p0}, Lpqd;->c(Lppp;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppp;)Lpqd;
    .locals 1

    .line 29
    new-instance v0, Lpqd;

    invoke-direct {v0, p0}, Lpqd;-><init>(Lppp;)V

    return-object v0
.end method

.method public static c(Lppp;)Lhgd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lppp;->a()Lhgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 1

    .line 21
    iget-object v0, p0, Lpqd;->a:Lppp;

    invoke-static {v0}, Lpqd;->a(Lppp;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpqd;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
