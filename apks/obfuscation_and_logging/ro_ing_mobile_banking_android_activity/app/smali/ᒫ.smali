.class final Lᒫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbfa:Ljava/lang/String;

.field private synthetic zziwu:J

.field private synthetic zziwv:Lᖟ;


# direct methods
.method constructor <init>(Lᖟ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lᒫ;->zziwv:Lᖟ;

    iput-object p2, p0, Lᒫ;->zzbfa:Ljava/lang/String;

    iput-wide p3, p0, Lᒫ;->zziwu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᒫ;->zziwv:Lᖟ;

    iget-object v1, p0, Lᒫ;->zzbfa:Ljava/lang/String;

    iget-wide v2, p0, Lᒫ;->zziwu:J

    invoke-static {v0, v1, v2, v3}, Lᖟ;->ˊ(Lᖟ;Ljava/lang/String;J)V

    return-void
.end method
