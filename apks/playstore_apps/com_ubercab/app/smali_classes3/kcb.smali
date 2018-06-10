.class public final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/ui/core/UToolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkbt;


# direct methods
.method public constructor <init>(Lkbt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkcb;->a:Lkbt;

    return-void
.end method

.method public static a(Lkbt;)Lcom/ubercab/ui/core/UToolbar;
    .locals 0

    .line 21
    invoke-static {p0}, Lkcb;->c(Lkbt;)Lcom/ubercab/ui/core/UToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkbt;)Lkcb;
    .locals 1

    .line 25
    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lkbt;)V

    return-object v0
.end method

.method public static c(Lkbt;)Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkbt;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 17
    iget-object v0, p0, Lkcb;->a:Lkbt;

    invoke-static {v0}, Lkcb;->a(Lkbt;)Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkcb;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    return-object v0
.end method
