.class public final Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkbl;->a:Lkaz;

    return-void
.end method

.method public static a(Lkaz;)Lhmu;
    .locals 0

    .line 25
    invoke-static {p0}, Lkbl;->c(Lkaz;)Lhmu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;)Lkbl;
    .locals 1

    .line 29
    new-instance v0, Lkbl;

    invoke-direct {v0, p0}, Lkbl;-><init>(Lkaz;)V

    return-object v0
.end method

.method public static c(Lkaz;)Lhmu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkaz;->b()Lhmu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()Lhmu;
    .locals 1

    .line 21
    iget-object v0, p0, Lkbl;->a:Lkaz;

    invoke-static {v0}, Lkbl;->a(Lkaz;)Lhmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkbl;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
