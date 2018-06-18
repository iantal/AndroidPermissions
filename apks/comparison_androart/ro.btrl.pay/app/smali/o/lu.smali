.class public final Lo/lu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ch;


# static fields
.field public static final ॱ:Lo/lu;


# instance fields
.field private final ʻ:Ljava/lang/Long;

.field private final ʼ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ॱॱ:Ljava/lang/Long;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/lA;

    invoke-direct {v0}, Lo/lA;-><init>()V

    new-instance v0, Lo/lu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lu;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lo/lu;->ॱ:Lo/lu;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lu;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lu;->ˏ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lu;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lu;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lu;->ᐝ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lu;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lu;->ॱॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lu;->ʻ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ʽ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/lu;->ʻ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lu;->ˋ:Z

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lu;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lu;->ˏ:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lu;->ˎ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lu;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/lu;->ॱॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lu;->ᐝ:Z

    return v0
.end method
