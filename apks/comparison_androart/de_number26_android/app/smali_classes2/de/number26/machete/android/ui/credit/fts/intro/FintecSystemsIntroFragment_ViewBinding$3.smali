.class Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "FintecSystemsIntroFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

.field final synthetic b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;->b:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;->a:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment_ViewBinding$3;->a:Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->onTermAccepted()V

    return-void
.end method
