.class public final Labvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laejj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labvk;


# direct methods
.method public constructor <init>(Labvk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labvn;->a:Labvk;

    return-void
.end method

.method public static a(Labvk;)Laejj;
    .locals 0

    .line 25
    invoke-static {p0}, Labvn;->c(Labvk;)Laejj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labvk;)Labvn;
    .locals 1

    .line 29
    new-instance v0, Labvn;

    invoke-direct {v0, p0}, Labvn;-><init>(Labvk;)V

    return-object v0
.end method

.method public static c(Labvk;)Laejj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labvk;->b()Laejj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laejj;

    return-object p0
.end method


# virtual methods
.method public a()Laejj;
    .locals 1

    .line 21
    iget-object v0, p0, Labvn;->a:Labvk;

    invoke-static {v0}, Labvn;->a(Labvk;)Laejj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labvn;->a()Laejj;

    move-result-object v0

    return-object v0
.end method
