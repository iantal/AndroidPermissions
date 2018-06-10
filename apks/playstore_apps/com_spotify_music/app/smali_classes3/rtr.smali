.class public final synthetic Lrtr;
.super Ljava/lang/Object;

# interfaces
.implements Lypl;


# instance fields
.field private final a:Lrtw;


# direct methods
.method public constructor <init>(Lrtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtr;->a:Lrtw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrtr;->a:Lrtw;

    check-cast p1, Lrtf;

    .line 1233
    iget-object p1, p1, Lrtf;->a:Lrss;

    .line 1039
    invoke-interface {v0, p1}, Lrtw;->a(Lrss;)V

    return-void
.end method
