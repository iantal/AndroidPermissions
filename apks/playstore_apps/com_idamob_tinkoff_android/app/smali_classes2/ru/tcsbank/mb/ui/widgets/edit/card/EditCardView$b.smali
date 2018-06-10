.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

.field private b:Z


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    sget-object v2, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/mb/api/entities/cards/e;

    .line 1093
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    sget-object v2, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/mb/api/entities/cards/e;

    .line 1094
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->h(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    .line 1095
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    :goto_0
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;I)V

    .line 1096
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1118
    :goto_1
    return v1

    .line 1095
    :cond_0
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->c:I

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->j(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    .line 1101
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/validation/a;->a(Lru/tinkoff/mb/api/entities/cards/e;I)Z

    move-result v2

    .line 1106
    if-eqz v2, :cond_5

    .line 1107
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/validation/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1108
    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/validation/a;->a(Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1109
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    sget v3, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->b:I

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;I)V

    .line 1111
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1112
    if-nez v0, :cond_3

    .line 1113
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Landroid/widget/EditText;Z)V

    :cond_3
    :goto_3
    move v1, v0

    .line 1118
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1107
    goto :goto_2

    .line 1116
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    :goto_4
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;I)V

    move v0, v1

    goto :goto_3

    :cond_6
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->c:I

    goto :goto_4
.end method

.method public final beforeFormatting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1127
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->b:Z

    if-eqz v2, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return v1

    .line 1130
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Landroid/widget/EditText;Z)V

    .line 2122
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lru/tcsbank/mb/utils/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lru/tcsbank/mb/utils/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1131
    :goto_1
    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2122
    goto :goto_1
.end method

.method public final onTextFormatted(Lru/tinkoff/decoro/watchers/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1139
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->l(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    .line 1143
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->b:Z

    .line 1144
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1145
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/cards/e;->MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne v0, v3, :cond_6

    .line 1151
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1152
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->c:I

    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-lt v4, v5, :cond_4

    .line 1154
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->b:I

    .line 1158
    :cond_3
    :goto_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;I)V

    .line 1159
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->k(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tcsbank/mb/utils/validation/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1160
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1159
    :goto_2
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1166
    :goto_3
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->b:Z

    goto :goto_0

    .line 1155
    :cond_4
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->i(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1156
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$a;->a:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1160
    goto :goto_2

    .line 1162
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->m(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1163
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1164
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$b;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method
