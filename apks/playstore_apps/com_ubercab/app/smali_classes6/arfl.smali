.class public final Larfl;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Larfm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/MainActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/styleguide/MainActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Larfl;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p2, p0, Larfl;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 293
    invoke-static {p1}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object p1

    const-string v0, "Sorry, Uber is currently unavailable in your area."

    .line 294
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawho;->a(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    const-string v0, "We\'ve taken all drivers off the road during the storm to ensure everyone\'s safety"

    .line 295
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawho;->b(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    .line 296
    sget v0, Lgso;->style_guide_ic_android_black_24dp:I

    invoke-virtual {p1, v0}, Lawho;->g(I)Lawho;

    move-result-object p1

    const-string v0, "Try Again"

    .line 297
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawho;->d(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    const-string v0, "Cancel"

    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawho;->c(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lawho;->b()Lawhn;

    return-void
.end method

.method public static final synthetic a(Larfl;Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Larfl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 303
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    const-string v0, "This is a confirmation modal!"

    .line 304
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "And this is its associated message! These modals are optionally persistent. If you need a sheet for any other view, just use UBottomSheetDialog or a normal BottomSheetBehavior in a CoordinatorLayout."

    .line 305
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 306
    sget v0, Lgso;->style_guide_ic_android_black_24dp:I

    invoke-virtual {p1, v0}, Lawhe;->e(I)Lawhe;

    move-result-object p1

    const-string v0, "Primary"

    .line 307
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "Secondary"

    .line 308
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p1, v0}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public static final synthetic b(Larfl;Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Larfl;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 8

    .line 314
    new-instance v7, Landroid/app/DatePickerDialog;

    sget v2, Lgsw;->Platform_Dialog:I

    const/4 v3, 0x0

    const/16 v4, 0x7e0

    const/16 v5, 0x8

    const/16 v6, 0x17

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 315
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static final synthetic c(Larfl;Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Larfl;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 8

    .line 319
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 321
    sget v2, Lgsw;->Platform_Dialog:I

    .line 324
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x1e

    move-object v0, v7

    move-object v1, p1

    .line 319
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 325
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public static final synthetic d(Larfl;Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Larfl;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Hello toast. \ud83c\udf5e"

    .line 329
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public static final synthetic e(Larfl;Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Larfl;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 332
    iget-object v0, p0, Larfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Larfm;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance p2, Larfm;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Larfm;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 238
    check-cast p1, Larfm;

    invoke-virtual {p0, p1, p2}, Larfl;->a(Larfm;I)V

    return-void
.end method

.method public a(Larfm;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p1, Larfm;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Larfm;->B()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const-string v2, "holder.cellView.primaryTextView()"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Larfl;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Larfm;->B()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "holder.cellView.clicks()"

    invoke-static {p2, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 249
    new-instance v1, Larfl$a;

    invoke-direct {v1, p0, p1, v0}, Larfl$a;-><init>(Larfl;Larfm;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Larfl;->a(Landroid/view/ViewGroup;I)Larfm;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1
.end method
