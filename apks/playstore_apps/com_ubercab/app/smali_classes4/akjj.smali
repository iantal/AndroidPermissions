.class public final Lakjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjd;


# direct methods
.method public constructor <init>(Lakjd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakjj;->a:Lakjd;

    return-void
.end method

.method public static a(Lakjd;)Lhgg;
    .locals 0

    .line 21
    invoke-static {p0}, Lakjj;->c(Lakjd;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakjd;)Lakjj;
    .locals 1

    .line 25
    new-instance v0, Lakjj;

    invoke-direct {v0, p0}, Lakjj;-><init>(Lakjd;)V

    return-object v0
.end method

.method public static c(Lakjd;)Lhgg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakjd;->b()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 17
    iget-object v0, p0, Lakjj;->a:Lakjd;

    invoke-static {v0}, Lakjj;->a(Lakjd;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakjj;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
