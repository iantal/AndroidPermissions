.class final synthetic Lde/number26/machete/android/ui/fragments/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/fragments/BasePatternFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fragments/BasePatternFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/h;->a:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/h;->a:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
