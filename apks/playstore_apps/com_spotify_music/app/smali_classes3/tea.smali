.class final synthetic Ltea;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltdy;

.field private final b:J


# direct methods
.method constructor <init>(Ltdy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltea;->a:Ltdy;

    iput-wide p2, p0, Ltea;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltea;->a:Ltdy;

    iget-wide v1, p0, Ltea;->b:J

    check-cast p1, Lyxn;

    invoke-virtual {v0, v1, v2, p1}, Ltdy;->a(JLyxn;)Lyxn;

    move-result-object p1

    return-object p1
.end method
