.class final synthetic Lsek;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsdy;


# direct methods
.method constructor <init>(Lsdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsek;->a:Lsdy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsek;->a:Lsdy;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lsdy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
