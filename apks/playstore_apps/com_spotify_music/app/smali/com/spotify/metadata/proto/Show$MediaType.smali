.class public final enum Lcom/spotify/metadata/proto/Show$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/metadata/proto/Show$MediaType;",
        ">;",
        "Lxsh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Show$MediaType;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Show$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Show$MediaType;

.field private static enum d:Lcom/spotify/metadata/proto/Show$MediaType;

.field private static final synthetic e:[Lcom/spotify/metadata/proto/Show$MediaType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 467
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "MIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 469
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 471
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    const/4 v0, 0x3

    .line 466
    new-array v0, v0, [Lcom/spotify/metadata/proto/Show$MediaType;

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->e:[Lcom/spotify/metadata/proto/Show$MediaType;

    .line 473
    const-class v0, Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lxsg;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput p3, p0, Lcom/spotify/metadata/proto/Show$MediaType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 488
    :pswitch_0
    sget-object p0, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    return-object p0

    .line 487
    :pswitch_1
    sget-object p0, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    return-object p0

    .line 486
    :pswitch_2
    sget-object p0, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 1

    .line 466
    const-class v0, Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/metadata/proto/Show$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 1

    .line 466
    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->e:[Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Show$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Show$MediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/spotify/metadata/proto/Show$MediaType;->value:I

    return v0
.end method
