.class public Lo/ڗ;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڗ$If;,
        Lo/ڗ$if;
    }
.end annotation


# static fields
.field static final ˊ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final ˏ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field final ˋ:[Ljava/lang/Object;

.field ˎ:Landroid/content/Context;

.field final ॱ:[Ljava/lang/Object;

.field private ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ڗ;->ˊ:[Ljava/lang/Class;

    .line 83
    sget-object v0, Lo/ڗ;->ˊ:[Ljava/lang/Class;

    sput-object v0, Lo/ڗ;->ˏ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Lo/ڗ;->ˎ:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ڗ;->ॱ:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/ڗ;->ॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ڗ;->ˋ:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 229
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 230
    return-object p1

    .line 232
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 233
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ڗ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 235
    :cond_1
    return-object p1
.end method

.method private ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .line 143
    new-instance v3, Lo/ڗ$If;

    invoke-direct {v3, p0, p3}, Lo/ڗ$If;-><init>(Lo/ڗ;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 152
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting menu, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 163
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 165
    :goto_0
    const/4 v8, 0x0

    .line 166
    :goto_1
    if-nez v8, :cond_c

    .line 167
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 169
    :pswitch_0
    if-eqz v6, :cond_3

    .line 170
    goto/16 :goto_2

    .line 173
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v3, p2}, Lo/ڗ$If;->ॱ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 176
    :cond_4
    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {v3, p2}, Lo/ڗ$If;->ˎ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 178
    :cond_5
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {v3}, Lo/ڗ$If;->ˏ()Landroid/view/SubMenu;

    move-result-object v9

    .line 183
    invoke-direct {p0, p1, p2, v9}, Lo/ڗ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 184
    goto/16 :goto_2

    .line 185
    :cond_6
    const/4 v6, 0x1

    .line 186
    move-object v7, v5

    .line 188
    goto/16 :goto_2

    .line 191
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 192
    if-eqz v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    goto :goto_2

    .line 195
    :cond_7
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {v3}, Lo/ڗ$If;->ˋ()V

    goto :goto_2

    .line 197
    :cond_8
    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    invoke-virtual {v3}, Lo/ڗ$If;->ˊ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 201
    iget-object v0, v3, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    .line 202
    invoke-virtual {v0}, Lo/ﾉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {v3}, Lo/ڗ$If;->ˏ()Landroid/view/SubMenu;

    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v3}, Lo/ڗ$If;->ॱ()V

    goto :goto_2

    .line 208
    :cond_a
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 209
    const/4 v8, 0x1

    goto :goto_2

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    .line 219
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 117
    instance-of v0, p2, Lo/ﯧ;

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    return-void

    .line 122
    :cond_0
    const/4 v2, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/ڗ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v2, v0

    .line 125
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 127
    invoke-direct {p0, v2, v3, p2}, Lo/ڗ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v4

    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method ॱ()Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/ڗ;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/ڗ;->ˎ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/ڗ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ᐝ:Ljava/lang/Object;

    .line 225
    :cond_0
    iget-object v0, p0, Lo/ڗ;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method
