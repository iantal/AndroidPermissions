.class public Lkkkkkk/txtttt$ttxttt;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/txtttt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "txtttt$ttxttt"
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪ042AЪ:I = 0x4f

.field public static b042AЪ042AЪЪ042AЪ042AЪ:I = 0x0

.field public static bЪ042A042AЪЪ042AЪ042AЪ:I = 0x1

.field public static bЪЪ042AЪЪ042AЪ042AЪ:I = 0x2


# instance fields
.field private final b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

.field public final synthetic bЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/txtttt;


# direct methods
.method public constructor <init>(Lkkkkkk/txtttt;)V
    .locals 5

    iput-object p1, p0, Lkkkkkk/txtttt$ttxttt;->bЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/txtttt;

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uxfosjuc`t``ian(]Z"

    const/16 v2, 0x76

    const/16 v3, 0xfe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-class v0, Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/txtttt$ttxttt;->b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/txtttt$ttxttt;->b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    const-string v1, "MSO[QJVTfV\\V\u0010UT!\"#"

    const/16 v2, 0x54

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b0438ииии04380438иии()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bиииии04380438иии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lkkkkkk/txtttt$ttxttt;->bЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/txtttt;

    invoke-static {v0}, Lkkkkkk/txtttt;->bии0438ии04380438иии(Lkkkkkk/txtttt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xtxttt;

    iget-object v2, p0, Lkkkkkk/txtttt$ttxttt;->b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt$ttxttt;->bиииии04380438иии()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/txtttt$ttxttt;->bЪЪ042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/txtttt$ttxttt;->b0438ииии04380438иии()I

    move-result v4

    sput v4, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    const/16 v4, 0x5c

    sput v4, Lkkkkkk/txtttt$ttxttt;->bЪЪ042AЪЪ042AЪ042AЪ:I

    :pswitch_2
    const-string/jumbo v4, "p!\u0015\u0012&\u001c\"\u001cU+\u0019\u001b& ["

    const/16 v5, 0x13

    const/16 v6, 0x1a

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lkkkkkk/xtxttt;->bииии043804380438иии()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    sget v5, Lkkkkkk/txtttt$ttxttt;->bЪ042A042AЪЪ042AЪ042AЪ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/txtttt$ttxttt;->bЪЪ042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/txtttt$ttxttt;->b042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt$ttxttt;->b0438ииии04380438иии()I

    move-result v4

    sput v4, Lkkkkkk/txtttt$ttxttt;->b042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lkkkkkk/xtxttt;->b0438043804380438и04380438иии()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/txtttt$ttxttt;->b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b\'\u001f+\u001b\u001f%+%^$#ob31*\u001d-;=4;;m\u000co"

    const/16 v3, 0xb4

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "C\u0011\u0007\u0018u\u0004\u0010\u0010\u0005\n\u00088T6"

    const/16 v3, 0x7b

    const/16 v4, 0x9e

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/txtttt$ttxttt;->bЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/txtttt;

    invoke-static {v0}, Lkkkkkk/txtttt;->bии0438ии04380438иии(Lkkkkkk/txtttt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xtxttt;

    iget-object v2, p0, Lkkkkkk/txtttt$ttxttt;->b042AЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0001\u001d\u0015!\u0011\u0015\u001b!\u001bT*\u0018\u001a%\u001fZ"

    const/16 v5, 0xe2

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lkkkkkk/xtxttt;->bииии043804380438иии()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/txtttt$ttxttt;->bЪ042A042AЪЪ042AЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$ttxttt;->bЪЪ042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$ttxttt;->b042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/txtttt$ttxttt;->b0438ииии04380438иии()I

    move-result v2

    sput v2, Lkkkkkk/txtttt$ttxttt;->b042A042AЪЪЪ042AЪ042AЪ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/txtttt$ttxttt;->b042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/xtxttt;->b0438иии043804380438иии(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
