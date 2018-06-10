.class public final Lru/tcsbank/mb/utils/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 133
    iput-boolean v1, p0, Lru/tcsbank/mb/utils/g/c$a;->d:Z

    .line 134
    iput-boolean v1, p0, Lru/tcsbank/mb/utils/g/c$a;->e:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Integer;)Lru/tcsbank/mb/utils/g/c$a;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/utils/g/a;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/utils/g/a;-><init>([Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/utils/g/c;
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    new-instance v0, Lru/tcsbank/mb/utils/g/c;

    iget v1, p0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    iget-object v2, p0, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lru/tcsbank/mb/utils/g/c$a;->c:I

    iget-boolean v4, p0, Lru/tcsbank/mb/utils/g/c$a;->d:Z

    iget-boolean v5, p0, Lru/tcsbank/mb/utils/g/c$a;->e:Z

    iget-object v6, p0, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/utils/g/c;-><init>(ILandroid/graphics/drawable/Drawable;IZZLjava/util/List;B)V

    return-object v0
.end method
