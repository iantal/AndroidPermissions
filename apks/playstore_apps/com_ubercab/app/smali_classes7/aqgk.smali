.class Laqgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Laqgh;


# direct methods
.method constructor <init>(Laqgh;)V
    .locals 0

    .line 187
    iput-object p1, p0, Laqgk;->a:Laqgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Laqgk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Laqgk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Laqgk;->a:Laqgh;

    invoke-static {v0}, Laqgh;->a(Laqgh;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    invoke-virtual {v0, v1, p1, p2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
