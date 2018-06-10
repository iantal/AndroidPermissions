.class Lde/number26/machete/android/ui/adapters/StringListAdapter$1;
.super Ljava/lang/Object;
.source "StringListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/adapters/StringListAdapter;->a(Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/number26/machete/android/ui/adapters/StringListAdapter;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/StringListAdapter;ILjava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->c:Lde/number26/machete/android/ui/adapters/StringListAdapter;

    iput p2, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->a:I

    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->c:Lde/number26/machete/android/ui/adapters/StringListAdapter;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/StringListAdapter;->a(Lde/number26/machete/android/ui/adapters/StringListAdapter;)Lde/number26/machete/android/ui/adapters/StringListAdapter$a;

    move-result-object p1

    iget v0, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->a:I

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/adapters/StringListAdapter$a;->a(ILjava/lang/String;)V

    return-void
.end method
