.class public final Laqb;
.super Laro;
.source "SourceFile"


# instance fields
.field private final a:Lary;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILary;)V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laro;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, Laqb;->b:Lass;

    const-string v1, "InternalButton set %s:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object p3, p0, Laqb;->a:Lary;

    .line 24
    iget-object p1, p0, Laqb;->a:Lary;

    const-class p3, Lasb;

    invoke-static {p1, p3, p2}, Lasy;->a(Lary;Ljava/lang/reflect/Type;I)[Lasx;

    return-void
.end method
