.class public final Lo/ᴾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴾ$If;,
        Lo/ᴾ$if;
    }
.end annotation


# static fields
.field private static ʽ:Lo/ᴾ;

.field private static final ॱॱ:Ljava/lang/Object;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/content/BroadcastReceiver;Ljava/util/ArrayList<Lo/\u1d3e$if;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d3e$If;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lo/\u1d3e$if;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᴾ;->ॱॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴾ;->ˏ:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lo/ᴾ;->ˊ:Landroid/content/Context;

    .line 114
    new-instance v0, Lo/ᴾ$4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ᴾ$4;-><init>(Lo/ᴾ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᴾ;->ˋ:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᴾ;
    .locals 4

    .line 104
    sget-object v2, Lo/ᴾ;->ॱॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    sget-object v0, Lo/ᴾ;->ʽ:Lo/ᴾ;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lo/ᴾ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴾ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ᴾ;->ʽ:Lo/ᴾ;

    .line 108
    :cond_0
    sget-object v0, Lo/ᴾ;->ʽ:Lo/ᴾ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 109
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private ˋ()V
    .locals 9

    .line 296
    :goto_0
    iget-object v4, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    monitor-enter v4

    .line 297
    :try_start_0
    iget-object v0, p0, Lo/ᴾ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 298
    if-gtz v5, :cond_0

    .line 299
    monitor-exit v4

    return-void

    .line 301
    :cond_0
    :try_start_1
    new-array v3, v5, [Lo/ᴾ$If;

    .line 302
    iget-object v0, p0, Lo/ᴾ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lo/ᴾ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 305
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_3

    .line 306
    aget-object v5, v3, v4

    .line 307
    iget-object v0, v5, Lo/ᴾ$If;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 308
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    .line 309
    iget-object v0, v5, Lo/ᴾ$If;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴾ$if;

    .line 310
    iget-boolean v0, v8, Lo/ᴾ$if;->ॱ:Z

    if-nez v0, :cond_1

    .line 311
    iget-object v0, v8, Lo/ᴾ$if;->ˏ:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lo/ᴾ;->ˊ:Landroid/content/Context;

    iget-object v2, v5, Lo/ᴾ$If;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 308
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 305
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 315
    :cond_3
    goto/16 :goto_0
.end method

.method static synthetic ॱ(Lo/ᴾ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/ᴾ;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;)Z
    .locals 21

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    monitor-enter v7

    .line 213
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴾ;->ˊ:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v12

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 222
    :goto_0
    if-eqz v13, :cond_1

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 227
    if-eqz v14, :cond_c

    .line 228
    if-eqz v13, :cond_2

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_2
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_9

    .line 232
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ᴾ$if;

    .line 233
    if-eqz v13, :cond_3

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matching against filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/ᴾ$if;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_3
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ᴾ$if;->ˊ:Z

    if-eqz v0, :cond_4

    .line 236
    if-eqz v13, :cond_8

    .line 237
    const-string v0, "LocalBroadcastManager"

    const-string v1, "  Filter\'s target already added"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 242
    :cond_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᴾ$if;->ˎ:Landroid/content/IntentFilter;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move-object v5, v12

    const-string v6, "LocalBroadcastManager"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v18

    .line 244
    if-ltz v18, :cond_7

    .line 245
    if-eqz v13, :cond_5

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter matched!  match=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_5
    if-nez v15, :cond_6

    .line 248
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ᴾ$if;->ˊ:Z

    goto :goto_4

    .line 253
    :cond_7
    if-eqz v13, :cond_8

    .line 255
    packed-switch v18, :pswitch_data_0

    goto :goto_2

    .line 256
    :pswitch_0
    const-string v19, "action"

    goto :goto_3

    .line 257
    :pswitch_1
    const-string v19, "category"

    goto :goto_3

    .line 258
    :pswitch_2
    const-string v19, "data"

    goto :goto_3

    .line 259
    :pswitch_3
    const-string v19, "type"

    goto :goto_3

    .line 260
    :goto_2
    const-string v19, "unknown reason"

    .line 262
    :goto_3
    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter did not match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_8
    :goto_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 267
    :cond_9
    if-eqz v15, :cond_c

    .line 268
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_a

    .line 269
    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴾ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴾ$if;->ˊ:Z

    .line 268
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 271
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴾ;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᴾ$If;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v15}, Lo/ᴾ$If;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴾ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴾ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_b
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    .line 278
    :cond_c
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v20

    monitor-exit v7

    throw v20

    .line 279
    :goto_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 169
    iget-object v2, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v3, :cond_0

    .line 172
    monitor-exit v2

    return-void

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_5

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴾ$if;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ᴾ$if;->ॱ:Z

    .line 177
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v5, Lo/ᴾ$if;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 178
    iget-object v0, v5, Lo/ᴾ$if;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    .line 179
    iget-object v0, p0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 180
    if-eqz v8, :cond_3

    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_2
    if-ltz v9, :cond_2

    .line 182
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᴾ$if;

    .line 183
    iget-object v0, v10, Lo/ᴾ$if;->ˏ:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ᴾ$if;->ॱ:Z

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 189
    iget-object v0, p0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 174
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 194
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v11

    monitor-exit v2

    throw v11

    .line 195
    :goto_3
    return-void
.end method

.method public ˋ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8

    .line 139
    iget-object v1, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    monitor-enter v1

    .line 140
    :try_start_0
    new-instance v2, Lo/ᴾ$if;

    invoke-direct {v2, p2, p1}, Lo/ᴾ$if;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 142
    if-nez v3, :cond_0

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 148
    invoke-virtual {p2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    iget-object v0, p0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 150
    if-nez v6, :cond_1

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v0, p0, Lo/ᴾ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v1

    throw v7

    .line 157
    :goto_1
    return-void
.end method
