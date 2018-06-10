.class public Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;,
        Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/CharSequence;


# instance fields
.field private A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

.field private B:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

.field private final C:Landroid/view/View$OnClickListener;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Lru/tcsbank/mb/ui/l;

.field private M:Landroid/animation/Animator;

.field private N:Landroid/animation/Animator;

.field private O:Z

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

.field private S:Landroid/view/View$OnFocusChangeListener;

.field public a:Landroid/widget/EditText;

.field b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

.field public c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

.field public d:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

.field private final h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

.field private final i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

.field private final j:Landroid/text/TextWatcher;

.field private final k:Landroid/text/TextWatcher;

.field private l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/EditText;

.field private u:Ljava/lang/CharSequence;

.field private v:Lru/tinkoff/mb/api/entities/cards/e;

.field private w:Lru/tinkoff/mb/api/entities/cards/e;

.field private x:Z

.field private y:Z

.field private z:Lru/tinkoff/decoro/watchers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, " "

    sput-object v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-direct {v0, p0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j:Landroid/text/TextWatcher;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k:Landroid/text/TextWatcher;

    .line 97
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 98
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->C:Landroid/view/View$OnClickListener;

    .line 114
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->P:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/c;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->Q:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    .line 165
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-direct {v0, p0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j:Landroid/text/TextWatcher;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k:Landroid/text/TextWatcher;

    .line 97
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 98
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->C:Landroid/view/View$OnClickListener;

    .line 114
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->P:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->Q:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    .line 165
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    .line 188
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/util/AttributeSet;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-direct {v0, p0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j:Landroid/text/TextWatcher;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k:Landroid/text/TextWatcher;

    .line 97
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 98
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->C:Landroid/view/View$OnClickListener;

    .line 114
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/f;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->P:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/g;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->Q:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    .line 165
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    .line 193
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/util/AttributeSet;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-direct {v0, p0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j:Landroid/text/TextWatcher;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k:Landroid/text/TextWatcher;

    .line 97
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 98
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->C:Landroid/view/View$OnClickListener;

    .line 114
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/h;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->P:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->Q:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    .line 165
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    .line 199
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/util/AttributeSet;)V

    .line 200
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 706
    new-array v1, v3, [[I

    new-array v0, v6, [I

    const v2, -0x101009e

    aput v2, v0, v5

    aput-object v0, v1, v5

    new-array v0, v6, [I

    const v2, 0x10100a7

    aput v2, v0, v5

    aput-object v0, v1, v6

    new-array v0, v6, [I

    const v2, 0x101009c

    aput v2, v0, v5

    aput-object v0, v1, v7

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v0, v1, v8

    .line 712
    if-eqz p2, :cond_0

    const v0, 0x7f060155

    .line 713
    :goto_0
    new-array v2, v3, [I

    .line 714
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060153

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 715
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ab

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 716
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ab

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 717
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 720
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 721
    return-object v0

    .line 712
    :cond_0
    const v0, 0x7f060154

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->u:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->B:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/mb/api/entities/cards/e;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    return-object p1
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 582
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    if-ne v0, p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-eqz p2, :cond_3

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    sget-object v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$4;->a:[I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 595
    :goto_1
    sget-object v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$4;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 604
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 605
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 606
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 607
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 627
    :cond_2
    :goto_3
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->D:I

    goto :goto_0

    .line 589
    :pswitch_0
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 592
    :pswitch_1
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 597
    :pswitch_2
    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 600
    :pswitch_3
    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_3
    sget-object v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$4;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 616
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 618
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 612
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 621
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_3

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 595
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 610
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 228
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0319

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2339
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080386

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2342
    new-instance v1, Lru/tcsbank/mb/ui/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/l;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->L:Lru/tcsbank/mb/ui/l;

    .line 2346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 2396
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    .line 2397
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2398
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2399
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2400
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2402
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2403
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2405
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2356
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 2358
    if-eqz v1, :cond_1

    .line 2359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2363
    :cond_1
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Landroid/util/AttributeSet;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2365
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setOrientation(I)V

    .line 233
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setGravity(I)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAddStatesFromChildren(Z)V

    .line 240
    new-instance v0, Lru/tinkoff/decoro/watchers/a;

    invoke-direct {v0}, Lru/tinkoff/decoro/watchers/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    new-instance v1, Lru/tinkoff/decoro/a/c;

    invoke-direct {v1}, Lru/tinkoff/decoro/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/watchers/a;->setSlotsParser(Lru/tinkoff/decoro/a/b;)V

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/watchers/a;->setCallback(Lru/tinkoff/decoro/a;)V

    .line 244
    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->o:Landroid/view/View;

    .line 245
    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    .line 246
    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    .line 247
    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->q:Landroid/view/View;

    .line 250
    const v0, 0x7f0903bb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    .line 251
    const v0, 0x7f090315

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    .line 253
    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->t:Landroid/widget/EditText;

    .line 258
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->S:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setOnDeleteSurroundingTextListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;)V

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->R:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setOnDeleteSurroundingTextListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;)V

    .line 274
    if-eqz p1, :cond_3

    .line 275
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAttributes(Landroid/util/AttributeSet;)V

    .line 278
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/watchers/a;->installOn(Landroid/widget/TextView;)V

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/j;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 733
    if-eqz p2, :cond_0

    .line 734
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->G:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 747
    :goto_0
    return-void

    .line 736
    :cond_0
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v4

    .line 740
    new-array v1, v5, [I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->E:I

    aput v2, v1, v3

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->F:I

    aput v2, v1, v4

    .line 745
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;-><init>()V

    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 5208
    iput-object p1, v0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 1002
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/watchers/a;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 1003
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/mb/api/entities/cards/e;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 463
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 464
    :goto_0
    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 467
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getNormalizedCardNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-direct {p0, v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 468
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c()V

    .line 470
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 2994
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    if-eqz v2, :cond_1

    .line 2995
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 471
    :cond_1
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setNumberValidationPassed(Z)V

    .line 472
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setSecurityCodeHint(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 473
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->onTextFormatted(Lru/tinkoff/decoro/watchers/c;Ljava/lang/String;)V

    .line 475
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 463
    goto :goto_0
.end method

.method private b(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 913
    :goto_0
    if-eq p2, v2, :cond_1

    .line 915
    if-nez p2, :cond_3

    .line 4942
    :goto_1
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/widget/EditText;Z)V

    .line 4943
    if-nez v0, :cond_0

    .line 4945
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i(Z)V

    .line 916
    :cond_0
    if-eqz p2, :cond_4

    .line 917
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 922
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 912
    goto :goto_0

    :cond_3
    move v0, v1

    .line 915
    goto :goto_1

    .line 919
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Ljava/lang/String;)V

    .line 991
    :cond_0
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)Z
    .locals 3

    .prologue
    .line 370
    const/4 v1, 0x0

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 373
    sget-object v2, Lru/tcsbank/mb/d$a;->EditCardView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 374
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    :cond_0
    return v0

    .line 377
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 492
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 493
    :goto_0
    if-eqz v1, :cond_0

    .line 494
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    :cond_0
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardTypeVisibility(Z)V

    .line 497
    return-void

    .line 492
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j(Z)V

    return-void
.end method

.method private d(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 645
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 646
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 647
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 726
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/widget/EditText;Z)V

    .line 727
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/widget/EditText;Z)V

    .line 728
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/widget/EditText;Z)V

    .line 729
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/widget/EditText;Z)V

    .line 730
    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setNumberValidationPassed(Z)V

    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->x:Z

    return v0
.end method

.method private e(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 654
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 655
    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardNumberContainerExpanded(Z)V

    return-void
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f(Z)Z

    move-result v0

    return v0
.end method

.method private f(Z)Z
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getNormalizedCardNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/validation/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 883
    :goto_0
    if-eqz p1, :cond_1

    .line 884
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Landroid/widget/EditText;Z)V

    .line 886
    :cond_1
    return v0

    .line 882
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    return-object v0
.end method

.method private g(Z)Z
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/validation/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 891
    :goto_0
    if-eqz p1, :cond_1

    .line 892
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Landroid/widget/EditText;Z)V

    .line 894
    :cond_1
    return v0

    .line 890
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c()V

    return-void
.end method

.method private h(Z)Z
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/validation/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 899
    :goto_0
    if-eqz p1, :cond_1

    .line 900
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Landroid/widget/EditText;Z)V

    .line 902
    :cond_1
    return v0

    .line 898
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->L:Lru/tcsbank/mb/ui/l;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->L:Lru/tcsbank/mb/ui/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/l;->a(Z)V

    .line 933
    :cond_0
    return-void
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->H:Z

    return v0
.end method

.method static synthetic j(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b()V

    return-void
.end method

.method private j(Z)V
    .locals 3

    .prologue
    .line 980
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->K:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0}, Lru/tcsbank/mb/utils/validation/a;->a(Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v0

    .line 982
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getNormalizedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Ljava/lang/String;ZZ)V

    .line 984
    :cond_0
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->K:Z

    .line 985
    return-void
.end method

.method static synthetic k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    return-object v0
.end method

.method static synthetic l(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->x:Z

    return v0
.end method

.method static synthetic m(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    return-object v0
.end method

.method static synthetic n(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    return v0
.end method

.method static synthetic r(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->o:Landroid/view/View;

    return-object v0
.end method

.method private setAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v1, 0x0

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    sget-object v2, Lru/tcsbank/mb/d$a;->EditCardView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 303
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->u:Ljava/lang/CharSequence;

    .line 304
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setSecureFieldsEnable(Z)V

    .line 305
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->H:Z

    .line 306
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->I:Z

    .line 307
    const/4 v2, 0x4

    const v3, 0x7f060233

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->G:I

    .line 310
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const/4 v0, 0x1

    const v2, -0x777778

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->F:I

    .line 318
    :goto_1
    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->l:I

    .line 321
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 322
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Z)V

    .line 324
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->H:Z

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 329
    sget-object v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->u:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_3
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 313
    :cond_4
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 314
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    .line 315
    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 333
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw v0
.end method

.method private setCardNumberContainerExpanded(Z)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    if-eqz p1, :cond_0

    .line 633
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 639
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    return-void

    .line 636
    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 637
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private setCardTypeVisibility(Z)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 507
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->M:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->M:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->M:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 511
    :cond_0
    if-eqz p1, :cond_1

    move v0, v6

    .line 512
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 525
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 511
    goto :goto_0

    .line 516
    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 517
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 518
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m:Landroid/widget/ImageView;

    sget v2, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->c:I

    int-to-long v4, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;-><init>(Landroid/view/View;IZJ)V

    .line 519
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m:Landroid/widget/ImageView;

    .line 3030
    invoke-static {v1, p1, v7}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v1

    .line 520
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 522
    iput-object v8, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->M:Landroid/animation/Animator;

    .line 524
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1
.end method

.method private setNumberValidationPassed(Z)V
    .locals 2

    .prologue
    .line 451
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0}, Lru/tcsbank/mb/utils/validation/a;->a(Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 454
    :cond_0
    return-void
.end method

.method private setSecurityCodeHint(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 2

    .prologue
    .line 478
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->I:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->VISA:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne p1, v0, :cond_1

    .line 479
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    const v1, 0x7f0f03d5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setHint(I)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->I:Z

    if-eqz v0, :cond_3

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MIR:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne p1, v0, :cond_3

    .line 484
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    const v1, 0x7f0f03d4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setHint(I)V

    goto :goto_0

    .line 485
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->I:Z

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 963
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->w:Lru/tinkoff/mb/api/entities/cards/e;

    .line 964
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->x:Z

    .line 965
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b()V

    .line 966
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->y:Z

    if-eqz v1, :cond_1

    .line 967
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->y:Z

    .line 968
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 5087
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 969
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setNumberValidationPassed(Z)V

    .line 970
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Ljava/lang/String;)V

    .line 971
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j(Z)V

    .line 973
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const v2, 0x7f06022d

    const v1, 0x7f06022b

    .line 673
    if-eqz p1, :cond_4

    const v0, 0x7f060225

    move v4, v0

    .line 674
    :goto_0
    if-eqz p1, :cond_5

    const v0, 0x7f0800ae

    move v3, v0

    .line 675
    :goto_1
    if-eqz p1, :cond_6

    const v0, 0x7f0800ab

    .line 677
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->E:I

    .line 678
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d()V

    .line 679
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->l:I

    .line 4412
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4414
    and-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4415
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    sget-object v5, Lru/tinkoff/mb/api/entities/cards/e;->VISA:Lru/tinkoff/mb/api/entities/cards/e;

    if-eqz p1, :cond_7

    const v0, 0x7f0803dd

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    :cond_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4418
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    sget-object v4, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    const v5, 0x7f080303

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    :cond_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 4421
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    sget-object v4, Lru/tinkoff/mb/api/entities/cards/e;->MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;

    const v5, 0x7f0802fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4423
    :cond_2
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 4424
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f:Ljava/util/Map;

    sget-object v3, Lru/tinkoff/mb/api/entities/cards/e;->MIR:Lru/tinkoff/mb/api/entities/cards/e;

    const v4, 0x7f080315

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_3
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 684
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setHintTextColor(I)V

    .line 685
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_a

    :goto_6
    invoke-static {v3, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setHintTextColor(I)V

    .line 686
    return-void

    .line 673
    :cond_4
    const v0, 0x7f06025c

    move v4, v0

    goto/16 :goto_0

    .line 674
    :cond_5
    const v0, 0x7f0800ad

    move v3, v0

    goto/16 :goto_1

    .line 675
    :cond_6
    const v0, 0x7f0800aa

    goto/16 :goto_2

    .line 4415
    :cond_7
    const v0, 0x7f0803df

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 683
    goto :goto_4

    :cond_9
    move v0, v2

    .line 684
    goto :goto_5

    :cond_a
    move v1, v2

    .line 685
    goto :goto_6
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 535
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->b:I

    :goto_1
    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(IZ)V

    .line 541
    if-eqz p2, :cond_5

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    .line 547
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAddStatesFromChildren(Z)V

    .line 548
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 549
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 552
    if-eqz p1, :cond_3

    .line 553
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->q:Landroid/view/View;

    .line 4030
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    move-object v2, v0

    .line 558
    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 562
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 539
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->c:I

    goto :goto_1

    .line 555
    :cond_3
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->c()Landroid/animation/Animator;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v2, v0

    goto :goto_2

    .line 558
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    goto :goto_3

    .line 566
    :cond_5
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardNumberContainerExpanded(Z)V

    .line 567
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setAlpha(F)V

    .line 568
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setAlpha(F)V

    .line 570
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->q:Landroid/view/View;

    if-eqz p1, :cond_8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 568
    goto :goto_4

    :cond_7
    move v0, v1

    .line 570
    goto :goto_5

    :cond_8
    move v2, v1

    .line 571
    goto :goto_6

    .line 548
    :array_0
    .array-data 4
        0x101009d
        0x101009c
        0x101009e
    .end array-data
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 695
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 696
    return-void
.end method

.method public final c(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 858
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f(Z)Z

    move-result v5

    .line 859
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 860
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    move v3, v1

    .line 862
    :goto_1
    if-eqz p1, :cond_1

    .line 863
    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i(Z)V

    .line 865
    if-nez v3, :cond_5

    if-nez v5, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    move v0, v1

    .line 867
    :goto_3
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->O:Z

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 869
    :goto_4
    if-nez v5, :cond_7

    if-nez v0, :cond_7

    .line 871
    invoke-virtual {p0, v1, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 878
    :cond_1
    :goto_5
    return v3

    :cond_2
    move v4, v2

    .line 859
    goto :goto_0

    :cond_3
    move v3, v2

    .line 860
    goto :goto_1

    :cond_4
    move v0, v2

    .line 863
    goto :goto_2

    :cond_5
    move v0, v2

    .line 865
    goto :goto_3

    :cond_6
    move v0, v2

    .line 868
    goto :goto_4

    .line 872
    :cond_7
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {p0, v2, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    goto :goto_5
.end method

.method public getAdditionalLeftImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getNormalizedCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Lru/tinkoff/mb/api/entities/cards/e;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalLeftImageVisiblity(Z)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->N:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->N:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->N:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    move v0, v6

    .line 212
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 225
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 211
    goto :goto_0

    .line 216
    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 218
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n:Landroid/widget/ImageView;

    sget v2, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->c:I

    int-to-long v4, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;-><init>(Landroid/view/View;IZJ)V

    .line 219
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n:Landroid/widget/ImageView;

    .line 2030
    invoke-static {v1, p1, v7}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v1

    .line 220
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    iput-object v8, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->N:Landroid/animation/Animator;

    .line 224
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 780
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->v:Lru/tinkoff/mb/api/entities/cards/e;

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->y:Z

    .line 782
    if-eqz p1, :cond_2

    .line 783
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b()V

    .line 784
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    .line 4788
    if-nez v0, :cond_0

    .line 4789
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4791
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4792
    if-nez v0, :cond_1

    .line 4793
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->z:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 785
    :cond_1
    return-void

    .line 782
    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method public setCardNumberHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 815
    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->F:I

    .line 441
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d()V

    .line 442
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAddStatesFromChildren(Z)V

    .line 431
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 437
    return-void
.end method

.method public setExpiryDate(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 803
    return-void
.end method

.method public setExpiryDateEnable(Z)V
    .locals 1

    .prologue
    .line 834
    if-nez p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d:Z

    .line 835
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 836
    return-void

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnCardNumberListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->A:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 754
    return-void
.end method

.method public setOnScanButtonListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->B:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    .line 758
    return-void
.end method

.method public final setReadonly$25decb5(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 829
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 830
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 831
    return-void
.end method

.method public setScanBtnEnabled(Z)V
    .locals 2

    .prologue
    .line 950
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->H:Z

    .line 951
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    return-void

    .line 951
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSecureFieldsEnable(Z)V
    .locals 1

    .prologue
    .line 822
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d:Z

    .line 823
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 824
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setEnabled(Z)V

    .line 825
    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 811
    return-void
.end method

.method public setShortCardNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 763
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b()V

    .line 764
    return-void
.end method

.method public setShowSecurityCodeHint(Z)V
    .locals 0

    .prologue
    .line 959
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->I:Z

    .line 960
    return-void
.end method
