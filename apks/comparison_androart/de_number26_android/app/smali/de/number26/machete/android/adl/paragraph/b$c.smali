.class final Lde/number26/machete/android/adl/paragraph/b$c;
.super Ljava/lang/Object;
.source "CheckBoxParagraphViewHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/paragraph/b;->a(Lde/number26/machete/android/adl/paragraph/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/paragraph/b;

.field final synthetic b:Lde/number26/machete/android/adl/paragraph/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/paragraph/b;Lde/number26/machete/android/adl/paragraph/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/b$c;->a:Lde/number26/machete/android/adl/paragraph/b;

    iput-object p2, p0, Lde/number26/machete/android/adl/paragraph/b$c;->b:Lde/number26/machete/android/adl/paragraph/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/adl/paragraph/b$c;->a:Lde/number26/machete/android/adl/paragraph/b;

    invoke-static {p1}, Lde/number26/machete/android/adl/paragraph/b;->a(Lde/number26/machete/android/adl/paragraph/b;)Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/b$c;->b:Lde/number26/machete/android/adl/paragraph/a;

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(Lde/number26/machete/android/adl/paragraph/a;Z)V

    return-void
.end method
