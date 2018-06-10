.class public final synthetic Lrqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrqu;


# direct methods
.method private constructor <init>(Lrqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->a:Lrqu;

    return-void
.end method

.method public static a(Lrqu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lrqi;

    invoke-direct {v0, p0}, Lrqi;-><init>(Lrqu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrqi;->a:Lrqu;

    invoke-virtual {v0}, Lrqu;->b()V

    return-void
.end method
