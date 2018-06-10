.class public final Lcom/trusteer/otrf/w/m;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0x3

.field private static e:I = 0x4

.field private static f:I = 0x5

.field private static g:I = 0x6

.field private static h:I = 0x1000

.field private static i:I = 0x1001

.field private static j:I = 0x1002

.field private static k:I = 0x1003

.field private static l:I = 0x2000

.field private static m:I = 0x2001

.field private static n:I = 0x2002

.field private static o:I = 0x2003

.field private static p:I = 0x2004

.field private static q:I = 0x2005

.field private static r:I = 0x2006


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "unknown dex item type"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "header_item"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "string_id_item"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "type_id_item"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "proto_id_item"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "field_id_item"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "method_id_item"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "class_def_item"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "map_list"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "type_list"

    goto :goto_0

    :sswitch_9
    const-string v0, "annotation_set_ref_list"

    goto :goto_0

    :sswitch_a
    const-string v0, "annotation_set_item"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "class_data_item"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "code_item"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "string_data_item"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "debug_info_item"

    goto :goto_0

    :sswitch_f
    const-string v0, "annotation_item"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "encoded_array_item"

    goto :goto_0

    :sswitch_11
    const-string v0, "annotation_directory_item"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1000 -> :sswitch_7
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_9
        0x1003 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x2001 -> :sswitch_c
        0x2002 -> :sswitch_d
        0x2003 -> :sswitch_e
        0x2004 -> :sswitch_f
        0x2005 -> :sswitch_10
        0x2006 -> :sswitch_11
    .end sparse-switch
.end method
