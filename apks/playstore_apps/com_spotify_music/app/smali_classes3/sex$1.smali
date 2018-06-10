.class final Lsex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsex;
.end annotation


# instance fields
.field private synthetic a:Lsex;


# direct methods
.method constructor <init>(Lsex;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lsex$1;->a:Lsex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lsex$1;->a:Lsex;

    iget-object p1, p1, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f()V

    return-void
.end method
