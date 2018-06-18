.class public final Lo/eM;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eM;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/eM;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/eM;->ॱ:Z

    const/16 v0, 0x81

    iput v0, p0, Lo/eM;->ˊ:I

    return-void
.end method


# virtual methods
.method final ˋ()I
    .locals 1

    iget v0, p0, Lo/eM;->ˊ:I

    return v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eM;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eM;->ˋ:Ljava/lang/String;

    return-object v0
.end method
