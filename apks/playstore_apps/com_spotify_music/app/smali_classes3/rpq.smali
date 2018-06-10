.class final synthetic Lrpq;
.super Ljava/lang/Object;

# interfaces
.implements Lypl;


# instance fields
.field private final a:Luwz;


# direct methods
.method constructor <init>(Luwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpq;->a:Luwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrpq;->a:Luwz;

    check-cast p1, Lroa;

    .line 1349
    iget-object p1, p1, Lroa;->a:Ljava/lang/String;

    .line 1066
    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
