.class Lcom/topimagesystems/controllers/NavigationManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/NavigationManager;->closePreviousActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/NavigationManager;

.field private final synthetic val$previousActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/NavigationManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/NavigationManager$2;->this$0:Lcom/topimagesystems/controllers/NavigationManager;

    iput-object p2, p0, Lcom/topimagesystems/controllers/NavigationManager$2;->val$previousActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/NavigationManager$2;->val$previousActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
