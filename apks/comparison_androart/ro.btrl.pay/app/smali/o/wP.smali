.class public Lo/wP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:[C

.field private static ˏ:Ljava/text/Collator;

.field private static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "count(*)"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/wP;->ॱ:[Ljava/lang/String;

    .line 328
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/wP;->ˋ:[C

    .line 358
    const/4 v0, 0x0

    sput-object v0, Lo/wP;->ˏ:Ljava/text/Collator;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    return-void
.end method

.method public static ॱ(Lo/wO;ILandroid/database/CursorWindow;)V
    .locals 8

    .line 1151
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lo/wO;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1152
    :cond_0
    return-void

    .line 1154
    :cond_1
    invoke-interface {p0}, Lo/wO;->getPosition()I

    move-result v2

    .line 1155
    invoke-interface {p0}, Lo/wO;->getColumnCount()I

    move-result v3

    .line 1156
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 1157
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 1158
    invoke-virtual {p2, v3}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 1159
    invoke-interface {p0, p1}, Lo/wO;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1161
    :cond_2
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1162
    goto/16 :goto_5

    .line 1164
    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 1165
    invoke-interface {p0, v4}, Lo/wO;->getType(I)I

    move-result v5

    .line 1167
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 1169
    :pswitch_0
    invoke-virtual {p2, p1, v4}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v6

    .line 1170
    goto :goto_3

    .line 1173
    :pswitch_1
    invoke-interface {p0, v4}, Lo/wO;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1, v4}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v6

    .line 1174
    goto :goto_3

    .line 1177
    :pswitch_2
    invoke-interface {p0, v4}, Lo/wO;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1, v4}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v6

    .line 1178
    goto :goto_3

    .line 1181
    :pswitch_3
    invoke-interface {p0, v4}, Lo/wO;->getBlob(I)[B

    move-result-object v7

    .line 1182
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7, p1, v4}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, v4}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v6

    .line 1184
    :goto_1
    goto :goto_3

    .line 1189
    :goto_2
    :pswitch_4
    invoke-interface {p0, v4}, Lo/wO;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1190
    if-eqz v7, :cond_5

    invoke-virtual {p2, v7, p1, v4}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1, v4}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v6

    .line 1192
    .line 1195
    :goto_3
    if-nez v6, :cond_6

    .line 1196
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 1197
    goto :goto_4

    .line 1164
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1200
    :cond_7
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 1201
    invoke-interface {p0}, Lo/wO;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    :cond_8
    :goto_5
    invoke-interface {p0, v2}, Lo/wO;->moveToPosition(I)Z

    .line 1204
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
