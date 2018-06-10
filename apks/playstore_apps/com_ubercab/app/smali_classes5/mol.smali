.class Lmol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1124
    iput-object p1, p0, Lmol;->a:Ljava/lang/CharSequence;

    .line 1125
    iput-object p2, p0, Lmol;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;Lmok$1;)V
    .locals 0

    .line 1118
    invoke-direct {p0, p1, p2}, Lmol;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic a(Lmol;)Ljava/lang/CharSequence;
    .locals 0

    .line 1118
    iget-object p0, p0, Lmol;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lmol;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 1118
    iget-object p0, p0, Lmol;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method
