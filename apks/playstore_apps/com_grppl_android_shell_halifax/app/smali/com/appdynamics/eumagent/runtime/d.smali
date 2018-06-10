.class public interface abstract Lcom/appdynamics/eumagent/runtime/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b04310431043104310431б:I

# The value of this static final field might be set in the static constructor
.field public static final b0431б043104310431б:I = 0x1

.field public static final bб0431043104310431б:I = 0x2

.field public static final bбб043104310431б:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u0006{\u0001y\u0008"

    const/16 v4, 0xab

    const/16 v5, 0x9a

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\u001e/,,&#a!\u0018&#\u0019\u0012"

    const/16 v4, 0xc4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1B??96t::7-1)m-$2/%\u001e"

    const/16 v4, 0x32

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u001a+((\"\u001f]\u001d\u0014\"\u001f\u0015\u000eV\u000e\u001e\u000c\u0014\u0019"

    const/16 v4, 0xd1

    const/16 v5, 0xf5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u001b\u0011\u0016\u000f\u001dX\u0012$\u0014\u001e%"

    const/16 v4, 0x13

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/d;->bбб043104310431б:I

    sget v1, Lcom/appdynamics/eumagent/runtime/d;->b0431б043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/d;->bб0431043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/appdynamics/eumagent/runtime/d;->b0431б043104310431б:I

    :pswitch_0
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appdynamics/eumagent/runtime/d;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lcom/appdynamics/eumagent/runtime/d;->bбб043104310431б:I

    sget v5, Lcom/appdynamics/eumagent/runtime/d;->b0431б043104310431б:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/d;->bбб043104310431б:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/d;->bб0431043104310431б:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/d;->b04310431043104310431б:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x56

    sput v4, Lcom/appdynamics/eumagent/runtime/d;->b04310431043104310431б:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
