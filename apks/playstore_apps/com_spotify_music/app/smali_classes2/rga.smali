.class final synthetic Lrga;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrga;->a:Lrfz;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrga;->a:Lrfz;

    check-cast p1, Ljava/lang/Integer;

    .line 1325
    iget-object v0, v0, Lrfz;->h:Lrgh;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lrgh;->a(I)V

    return-void
.end method
