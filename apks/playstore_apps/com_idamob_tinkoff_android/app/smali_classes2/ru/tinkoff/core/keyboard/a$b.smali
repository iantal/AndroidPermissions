.class public final Lru/tinkoff/core/keyboard/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/core/keyboard/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field final h:Lru/tinkoff/core/keyboard/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lru/tinkoff/core/keyboard/a;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a$b;->e:Ljava/util/ArrayList;

    .line 235
    iput-object p2, p0, Lru/tinkoff/core/keyboard/a$b;->h:Lru/tinkoff/core/keyboard/a;

    .line 236
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 238
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyWidth:I

    .line 1062
    iget v2, p2, Lru/tinkoff/core/keyboard/a;->i:I

    .line 2062
    iget v3, p2, Lru/tinkoff/core/keyboard/a;->b:I

    .line 238
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$b;->a:I

    .line 241
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyHeight:I

    .line 3062
    iget v2, p2, Lru/tinkoff/core/keyboard/a;->j:I

    .line 4062
    iget v3, p2, Lru/tinkoff/core/keyboard/a;->c:I

    .line 241
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$b;->b:I

    .line 244
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_horizontalGap:I

    .line 5062
    iget v2, p2, Lru/tinkoff/core/keyboard/a;->i:I

    .line 6062
    iget v3, p2, Lru/tinkoff/core/keyboard/a;->a:I

    .line 244
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$b;->c:I

    .line 247
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_verticalGap:I

    .line 7062
    iget v2, p2, Lru/tinkoff/core/keyboard/a;->j:I

    .line 8062
    iget v3, p2, Lru/tinkoff/core/keyboard/a;->d:I

    .line 247
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$b;->d:I

    .line 250
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Row:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 253
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Row_rowEdgeFlags:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$b;->f:I

    .line 254
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Row_keyboardMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/keyboard/a$b;->g:I

    .line 256
    return-void
.end method
