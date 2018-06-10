.class public final Lcom/trusteer/taz/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/taz/c/a$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/trusteer/taz/c/a$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/c/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/c/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/c/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/c/a$a;->b:I

    return v0
.end method
