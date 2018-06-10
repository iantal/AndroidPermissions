.class final Lcom/appdynamics/eumagent/runtime/t$a$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/t$a;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b0413041304130413Г0413:I = 0x2

.field public static b0413ГГГ04130413:I = 0x0

.field public static bГ041304130413Г0413:I = 0x1

.field public static bГГГГ04130413:I = 0x39


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/net/URLConnection;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/t$a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/t$a;Ljava/io/InputStream;Ljava/net/URLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/t;->d(Ljava/net/URLConnection;)V

    :goto_1
    return-void

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/t;->a(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URLConnection;J)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x4e

    sput v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b04130413ГГ04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413Г04130413Г0413()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bГ0413ГГ04130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    const/16 v1, 0x31

    :try_start_2
    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/t;->d(Ljava/net/URLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final read()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    const/16 v1, 0x2a

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/t$a$1;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/t$a$1;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b04130413ГГ04130413()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ0413ГГ04130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    :pswitch_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/t$a$1;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГ041304130413Г0413:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413041304130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->bГГГГ04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413Г04130413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a$1;->b0413ГГГ04130413:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->c:Lcom/appdynamics/eumagent/runtime/t$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/t$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
