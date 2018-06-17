.class final Lᴳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziwu:J

.field private synthetic zziwv:Lᖟ;


# direct methods
.method constructor <init>(Lᖟ;J)V
    .locals 0

    iput-object p1, p0, Lᴳ;->zziwv:Lᖟ;

    iput-wide p2, p0, Lᴳ;->zziwu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᴳ;->zziwv:Lᖟ;

    iget-wide v1, p0, Lᴳ;->zziwu:J

    invoke-static {v0, v1, v2}, Lᖟ;->ˊ(Lᖟ;J)V

    return-void
.end method
