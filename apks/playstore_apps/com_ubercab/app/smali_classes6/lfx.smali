.class public final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llfx;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Llid;
    .locals 0

    .line 25
    invoke-static {p0}, Llfx;->c(Llfs;)Llid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llfx;
    .locals 1

    .line 29
    new-instance v0, Llfx;

    invoke-direct {v0, p0}, Llfx;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Llid;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->f()Llid;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llid;

    return-object p0
.end method


# virtual methods
.method public a()Llid;
    .locals 1

    .line 21
    iget-object v0, p0, Llfx;->a:Llfs;

    invoke-static {v0}, Llfx;->a(Llfs;)Llid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llfx;->a()Llid;

    move-result-object v0

    return-object v0
.end method
