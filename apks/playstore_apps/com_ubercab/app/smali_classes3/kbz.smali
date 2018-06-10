.class public final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
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
    iput-object p1, p0, Lkbz;->a:Lkbt;

    return-void
.end method

.method public static a(Lkbt;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 0

    .line 21
    invoke-static {p0}, Lkbz;->c(Lkbt;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkbt;)Lkbz;
    .locals 1

    .line 25
    new-instance v0, Lkbz;

    invoke-direct {v0, p0}, Lkbz;-><init>(Lkbt;)V

    return-object v0
.end method

.method public static c(Lkbt;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkbt;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 17
    iget-object v0, p0, Lkbz;->a:Lkbt;

    invoke-static {v0}, Lkbz;->a(Lkbt;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkbz;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method
