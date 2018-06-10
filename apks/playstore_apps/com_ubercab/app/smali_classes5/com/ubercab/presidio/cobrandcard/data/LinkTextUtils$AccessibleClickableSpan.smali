.class Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lacyq;


# direct methods
.method private constructor <init>(Lacyq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;->b:Lacyq;

    .line 114
    iput-object p2, p0, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lacyq;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;-><init>(Lacyq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;->b:Lacyq;

    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lacyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
