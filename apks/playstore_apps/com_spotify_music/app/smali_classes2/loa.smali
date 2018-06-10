.class final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lloa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .locals 9

    .line 55
    new-instance v8, Llnz;

    iget-object v1, p0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    iget-object v2, p0, Lloa;->b:Ljava/lang/String;

    iget-object v3, p0, Lloa;->c:Ljava/lang/String;

    iget-object v4, p0, Lloa;->d:Ljava/lang/String;

    iget v5, p0, Lloa;->e:I

    iget-object v6, p0, Lloa;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llnz;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;B)V

    return-object v8
.end method
