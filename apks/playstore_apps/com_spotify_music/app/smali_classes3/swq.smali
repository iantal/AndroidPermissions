.class public final synthetic Lswq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltds;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Ltds;Lmku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswq;->a:Ltds;

    iput-object p2, p0, Lswq;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lswq;->a:Ltds;

    iget-object v1, p0, Lswq;->b:Lmku;

    check-cast p1, Lsvu;

    .line 1173
    iget-object v2, p1, Lsvu;->a:Ljava/lang/String;

    .line 1055
    invoke-interface {v1}, Lmku;->c()J

    move-result-wide v3

    .line 1177
    iget-wide v5, p1, Lsvu;->b:J

    sub-long v7, v3, v5

    .line 1055
    invoke-virtual {v0, v2, v7, v8}, Ltds;->b(Ljava/lang/String;J)V

    return-void
.end method
