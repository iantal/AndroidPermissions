.class public final Lru/tcsbank/mb/ui/activities/account/OptionsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/OptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 244
    const v4, 0x106000d

    const v5, 0x7f06025c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;-><init>(IIIII)V

    .line 245
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->a:I

    .line 250
    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->b:I

    .line 251
    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->e:I

    .line 252
    iput p4, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->c:I

    .line 253
    iput p5, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->d:I

    .line 254
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 260
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;

    .line 261
    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->a:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->b:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->c:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->d:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->e:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 270
    return v0
.end method
