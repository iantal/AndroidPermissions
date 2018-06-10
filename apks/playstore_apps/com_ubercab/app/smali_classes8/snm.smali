.class Lsnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsnm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(I)Lcom/ubercab/ui/core/widget/HelixListItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lsnm;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnm;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/ui/core/widget/HelixListItem;
    .locals 2

    .line 21
    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iget-object v1, p0, Lsnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
