.class Lahet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahew;


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lahet;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lahet;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/style/CharacterStyle;III)V
    .locals 1

    .line 87
    iget-object v0, p0, Lahet;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
