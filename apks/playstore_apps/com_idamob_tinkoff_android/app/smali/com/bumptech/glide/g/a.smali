.class public final Lcom/bumptech/glide/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/b;
.implements Lcom/bumptech/glide/g/b/i;
.implements Lcom/bumptech/glide/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/b;",
        "Lcom/bumptech/glide/g/b/i;",
        "Lcom/bumptech/glide/g/e;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bumptech/glide/g/a",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lcom/bumptech/glide/load/engine/c$c;

.field private C:J

.field private D:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/bumptech/glide/load/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/g/c;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lcom/bumptech/glide/g/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/k",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/d",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lcom/bumptech/glide/load/engine/c;

.field private t:Lcom/bumptech/glide/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/d",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lcom/bumptech/glide/load/engine/b;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g/a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static a(Lcom/bumptech/glide/f/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;ILcom/bumptech/glide/g/b/k;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/g/d;Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/g/a/d;IILcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f/f",
            "<TA;TT;TZ;TR;>;TA;",
            "Lcom/bumptech/glide/load/c;",
            "Landroid/content/Context;",
            "I",
            "Lcom/bumptech/glide/g/b/k",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/bumptech/glide/g/d",
            "<-TA;TR;>;",
            "Lcom/bumptech/glide/g/c;",
            "Lcom/bumptech/glide/load/engine/c;",
            "Lcom/bumptech/glide/load/g",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "Lcom/bumptech/glide/g/a/d",
            "<TR;>;II",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/g/a",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v1, Lcom/bumptech/glide/g/a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/a;

    .line 118
    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bumptech/glide/g/a;

    invoke-direct {v1}, Lcom/bumptech/glide/g/a;-><init>()V

    .line 1193
    :cond_0
    iput-object p0, v1, Lcom/bumptech/glide/g/a;->j:Lcom/bumptech/glide/f/f;

    .line 1194
    iput-object p1, v1, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    .line 1195
    iput-object p2, v1, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/c;

    .line 1196
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 1197
    move/from16 v0, p12

    iput v0, v1, Lcom/bumptech/glide/g/a;->e:I

    .line 1198
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/g/a;->h:Landroid/content/Context;

    .line 1199
    iput p4, v1, Lcom/bumptech/glide/g/a;->o:I

    .line 1200
    iput-object p5, v1, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    .line 1201
    iput p6, v1, Lcom/bumptech/glide/g/a;->r:F

    .line 1202
    iput-object p7, v1, Lcom/bumptech/glide/g/a;->x:Landroid/graphics/drawable/Drawable;

    .line 1203
    iput p8, v1, Lcom/bumptech/glide/g/a;->f:I

    .line 1204
    iput-object p9, v1, Lcom/bumptech/glide/g/a;->y:Landroid/graphics/drawable/Drawable;

    .line 1205
    iput p10, v1, Lcom/bumptech/glide/g/a;->g:I

    .line 1206
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    .line 1207
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    .line 1208
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->s:Lcom/bumptech/glide/load/engine/c;

    .line 1209
    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->i:Lcom/bumptech/glide/load/g;

    .line 1210
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->m:Ljava/lang/Class;

    .line 1211
    move/from16 v0, p18

    iput-boolean v0, v1, Lcom/bumptech/glide/g/a;->n:Z

    .line 1212
    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->t:Lcom/bumptech/glide/g/a/d;

    .line 1213
    move/from16 v0, p20

    iput v0, v1, Lcom/bumptech/glide/g/a;->u:I

    .line 1214
    move/from16 v0, p21

    iput v0, v1, Lcom/bumptech/glide/g/a;->v:I

    .line 1215
    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/bumptech/glide/g/a;->w:Lcom/bumptech/glide/load/engine/b;

    .line 1216
    sget v2, Lcom/bumptech/glide/g/a$a;->a:I

    iput v2, v1, Lcom/bumptech/glide/g/a;->D:I

    .line 1220
    if-eqz p1, :cond_3

    .line 1221
    const-string v2, "ModelLoader"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->e()Lcom/bumptech/glide/load/b/l;

    move-result-object v3

    const-string v4, "try .using(ModelLoader)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const-string v2, "Transcoder"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v3

    const-string v4, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    const-string v2, "Transformation"

    const-string v3, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p16

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/b;->e:Z

    .line 1224
    if-eqz v2, :cond_4

    .line 1225
    const-string v2, "SourceEncoder"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->c()Lcom/bumptech/glide/load/b;

    move-result-object v3

    const-string v4, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    :goto_0
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/b;->e:Z

    .line 1231
    if-nez v2, :cond_1

    .line 3035
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/b;->f:Z

    .line 1231
    if-eqz v2, :cond_2

    .line 1235
    :cond_1
    const-string v2, "CacheDecoder"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/load/e;

    move-result-object v3

    const-string v4, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    :cond_2
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/b;->f:Z

    .line 1238
    if-eqz v2, :cond_3

    .line 1239
    const-string v2, "Encoder"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->d()Lcom/bumptech/glide/load/f;

    move-result-object v3

    const-string v4, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_3
    return-object v1

    .line 1228
    :cond_4
    const-string v2, "SourceDecoder"

    invoke-interface {p0}, Lcom/bumptech/glide/f/f;->b()Lcom/bumptech/glide/load/e;

    move-result-object v3

    const-string v4, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .prologue
    .line 7247
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 7248
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_0

    .line 7249
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->e()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->A:Lcom/bumptech/glide/load/engine/k;

    .line 343
    return-void

    .line 7251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/g/a;->f:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/g/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->x:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/c;->b(Lcom/bumptech/glide/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->j:Lcom/bumptech/glide/f/f;

    .line 154
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->h:Landroid/content/Context;

    .line 156
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    .line 157
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->x:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->y:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    .line 161
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    .line 162
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->i:Lcom/bumptech/glide/load/g;

    .line 163
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->t:Lcom/bumptech/glide/g/a/d;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->z:Z

    .line 165
    iput-object v1, p0, Lcom/bumptech/glide/g/a;->B:Lcom/bumptech/glide/load/engine/c$c;

    .line 166
    sget-object v0, Lcom/bumptech/glide/g/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final a(II)V
    .locals 28

    .prologue
    .line 426
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/g/a;->C:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;)V

    .line 429
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/g/a;->D:I

    sget v3, Lcom/bumptech/glide/g/a$a;->c:I

    if-eq v2, v3, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    sget v2, Lcom/bumptech/glide/g/a$a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/g/a;->D:I

    .line 434
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/g/a;->r:F

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 435
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/g/a;->r:F

    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/a;->j:Lcom/bumptech/glide/f/f;

    invoke-interface {v2}, Lcom/bumptech/glide/f/f;->e()Lcom/bumptech/glide/load/b/l;

    move-result-object v2

    .line 438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v6}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v19

    .line 440
    if-nez v19, :cond_3

    .line 441
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load model: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 444
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/a;->j:Lcom/bumptech/glide/f/f;

    invoke-interface {v2}, Lcom/bumptech/glide/f/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v11

    .line 445
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished setup for calling load in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/bumptech/glide/g/a;->C:J

    invoke-static {v8, v9}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;)V

    .line 448
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/bumptech/glide/g/a;->z:Z

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/g/a;->s:Lcom/bumptech/glide/load/engine/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/g/a;->j:Lcom/bumptech/glide/f/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/g/a;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/g/a;->o:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bumptech/glide/g/a;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/g/a;->w:Lcom/bumptech/glide/load/engine/b;

    move-object/from16 v22, v0

    .line 8145
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 8146
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v26

    .line 8148
    invoke-interface/range {v19 .. v19}, Lcom/bumptech/glide/load/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 8149
    invoke-interface/range {v18 .. v18}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/load/e;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/load/b;

    move-result-object v12

    .line 9016
    new-instance v2, Lcom/bumptech/glide/load/engine/f;

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/load/engine/f;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b;)V

    .line 9218
    if-nez v16, :cond_7

    .line 9219
    const/4 v3, 0x0

    .line 8154
    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 8155
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    .line 8156
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8157
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 8159
    :cond_6
    const/4 v2, 0x0

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/g/a;->B:Lcom/bumptech/glide/load/engine/c$c;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/a;->A:Lcom/bumptech/glide/load/engine/k;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/bumptech/glide/g/a;->z:Z

    .line 452
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/g/a;->C:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9232
    :cond_7
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v3

    .line 9235
    if-nez v3, :cond_8

    .line 9236
    const/4 v3, 0x0

    .line 9223
    :goto_4
    if-eqz v3, :cond_5

    .line 9224
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->d()V

    .line 9225
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/util/Map;

    new-instance v7, Lcom/bumptech/glide/load/engine/c$e;

    invoke-virtual/range {v24 .. v24}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8}, Lcom/bumptech/glide/load/engine/c$e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9237
    :cond_8
    instance-of v4, v3, Lcom/bumptech/glide/load/engine/h;

    if-eqz v4, :cond_9

    .line 9239
    check-cast v3, Lcom/bumptech/glide/load/engine/h;

    goto :goto_4

    .line 9241
    :cond_9
    new-instance v4, Lcom/bumptech/glide/load/engine/h;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/k;Z)V

    move-object v3, v4

    goto :goto_4

    .line 10199
    :cond_a
    if-nez v16, :cond_c

    .line 10200
    const/4 v3, 0x0

    .line 8163
    :goto_5
    if-eqz v3, :cond_e

    .line 8164
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    .line 8165
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8166
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 8168
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 10203
    :cond_c
    const/4 v4, 0x0

    .line 10204
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10205
    if-eqz v3, :cond_13

    .line 10206
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/h;

    .line 10207
    if-eqz v3, :cond_d

    .line 10208
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->d()V

    goto :goto_5

    .line 10210
    :cond_d
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 8171
    :cond_e
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/d;

    .line 8172
    if-eqz v3, :cond_10

    .line 8173
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/g/e;)V

    .line 8174
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8175
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1, v2}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 8177
    :cond_f
    new-instance v2, Lcom/bumptech/glide/load/engine/c$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/c$c;-><init>(Lcom/bumptech/glide/g/e;Lcom/bumptech/glide/load/engine/d;)V

    goto/16 :goto_2

    .line 8180
    :cond_10
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/c$a;

    .line 10380
    new-instance v12, Lcom/bumptech/glide/load/engine/d;

    iget-object v14, v3, Lcom/bumptech/glide/load/engine/c$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v3, Lcom/bumptech/glide/load/engine/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, Lcom/bumptech/glide/load/engine/c$a;->c:Lcom/bumptech/glide/load/engine/e;

    move-object/from16 v17, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/engine/e;)V

    .line 8181
    new-instance v13, Lcom/bumptech/glide/load/engine/a;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/c$b;

    move-object/from16 v21, v0

    move-object v14, v2

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v23}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;I)V

    .line 8183
    new-instance v3, Lcom/bumptech/glide/load/engine/i;

    move/from16 v0, v23

    invoke-direct {v3, v12, v13, v0}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/a;I)V

    .line 8184
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8185
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/g/e;)V

    .line 11067
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/i;

    .line 11068
    iget-object v4, v12, Lcom/bumptech/glide/load/engine/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/concurrent/Future;

    .line 8188
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8189
    const-string v3, "Started new load"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 8191
    :cond_11
    new-instance v2, Lcom/bumptech/glide/load/engine/c$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/bumptech/glide/load/engine/c$c;-><init>(Lcom/bumptech/glide/g/e;Lcom/bumptech/glide/load/engine/d;)V

    goto/16 :goto_2

    .line 451
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public final a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_1

    .line 482
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Exception;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->a()Ljava/lang/Object;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 489
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/a;->b(Lcom/bumptech/glide/load/engine/k;)V

    .line 490
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 11458
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/c;->a(Lcom/bumptech/glide/g/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 500
    :goto_3
    if-nez v0, :cond_8

    .line 501
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/a;->b(Lcom/bumptech/glide/load/engine/k;)V

    .line 503
    sget v0, Lcom/bumptech/glide/g/a$a;->d:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    goto :goto_0

    .line 11458
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 11518
    :cond_8
    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->k()Z

    move-result v0

    .line 11519
    sget v2, Lcom/bumptech/glide/g/a$a;->d:I

    iput v2, p0, Lcom/bumptech/glide/g/a;->D:I

    .line 11520
    iput-object p1, p0, Lcom/bumptech/glide/g/a;->A:Lcom/bumptech/glide/load/engine/k;

    .line 11522
    iget-object v2, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    invoke-interface {v2}, Lcom/bumptech/glide/g/d;->a()Z

    .line 11524
    :cond_9
    iget-object v2, p0, Lcom/bumptech/glide/g/a;->t:Lcom/bumptech/glide/g/a/d;

    iget-boolean v3, p0, Lcom/bumptech/glide/g/a;->z:Z

    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/g/a/d;->a(ZZ)Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    .line 11525
    iget-object v2, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    invoke-interface {v2, v1, v0}, Lcom/bumptech/glide/g/b/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V

    .line 12470
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_a

    .line 12471
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->k:Lcom/bumptech/glide/g/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/c;->c(Lcom/bumptech/glide/g/b;)V

    .line 11530
    :cond_a
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource ready in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bumptech/glide/g/a;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->b()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bumptech/glide/g/a;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 541
    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 545
    sget v0, Lcom/bumptech/glide/g/a$a;->e:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    .line 547
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/g/d;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->k()Z

    invoke-interface {v0, p1}, Lcom/bumptech/glide/g/d;->a(Ljava/lang/Exception;)Z

    .line 13393
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13397
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 14386
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/g/a;->e:I

    if-lez v0, :cond_1

    .line 14387
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/g/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 14389
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 13398
    :goto_0
    if-nez v0, :cond_3

    .line 14408
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/g/a;->g:I

    if-lez v0, :cond_2

    .line 14409
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/g/a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->y:Landroid/graphics/drawable/Drawable;

    .line 14411
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->y:Landroid/graphics/drawable/Drawable;

    .line 13401
    :cond_3
    if-nez v0, :cond_4

    .line 13402
    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13404
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/g/b/k;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_5
    return-void

    .line 13397
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/g/a;->C:J

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Exception;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    sget v0, Lcom/bumptech/glide/g/a$a;->c:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    .line 269
    iget v0, p0, Lcom/bumptech/glide/g/a;->u:I

    iget v1, p0, Lcom/bumptech/glide/g/a;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget v0, p0, Lcom/bumptech/glide/g/a;->u:I

    iget v1, p0, Lcom/bumptech/glide/g/a;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/a;->a(II)V

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4382
    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->e:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 275
    :goto_2
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/g/b/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bumptech/glide/g/a;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/b/k;->a(Lcom/bumptech/glide/g/b/i;)V

    goto :goto_1

    .line 4382
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 313
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 314
    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->g:I

    if-ne v0, v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 5294
    :cond_0
    sget v0, Lcom/bumptech/glide/g/a$a;->f:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    .line 5295
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->B:Lcom/bumptech/glide/load/engine/c$c;

    if-eqz v0, :cond_4

    .line 5296
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->B:Lcom/bumptech/glide/load/engine/c$c;

    .line 6057
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c$c;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c$c;->b:Lcom/bumptech/glide/g/e;

    .line 6088
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 6089
    iget-boolean v2, v1, Lcom/bumptech/glide/load/engine/d;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/bumptech/glide/load/engine/d;->g:Z

    if-eqz v2, :cond_7

    .line 6105
    :cond_1
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/Set;

    if-nez v2, :cond_2

    .line 6106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/Set;

    .line 6108
    :cond_2
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5297
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->B:Lcom/bumptech/glide/load/engine/c$c;

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->A:Lcom/bumptech/glide/load/engine/k;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->A:Lcom/bumptech/glide/load/engine/k;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a;->b(Lcom/bumptech/glide/load/engine/k;)V

    .line 322
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/g/a;->p:Lcom/bumptech/glide/g/b/k;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/g/b/k;->b(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_6
    sget v0, Lcom/bumptech/glide/g/a$a;->g:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    goto :goto_0

    .line 6092
    :cond_7
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6093
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6117
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->e:Z

    if-nez v0, :cond_3

    .line 6120
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/i;

    .line 7045
    iput-boolean v3, v0, Lcom/bumptech/glide/load/engine/i;->b:Z

    .line 7046
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/a;

    .line 7133
    iput-boolean v3, v0, Lcom/bumptech/glide/load/engine/a;->d:Z

    .line 7134
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->c()V

    .line 6121
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/concurrent/Future;

    .line 6122
    if-eqz v0, :cond_8

    .line 6123
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6125
    :cond_8
    iput-boolean v3, v1, Lcom/bumptech/glide/load/engine/d;->e:Z

    .line 6126
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/c;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->c()V

    .line 337
    sget v0, Lcom/bumptech/glide/g/a$a;->h:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->D:I

    .line 338
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/g/a;->D:I

    sget v1, Lcom/bumptech/glide/g/a$a;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
