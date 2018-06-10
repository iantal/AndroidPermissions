.class public final Ladyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ladyf$1;

    invoke-direct {v0}, Ladyf$1;-><init>()V

    .line 1889
    invoke-virtual {v0}, Ladyf$1;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Ladyf;->a:Lcom/ubercab/common/collect/ImmutableSet;

    .line 1891
    new-instance v0, Ladyf$2;

    invoke-direct {v0}, Ladyf$2;-><init>()V

    .line 1955
    invoke-virtual {v0}, Ladyf$2;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Ladyf;->b:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method
